.class Lcom/baidu/sapi2/share/ShareReceiver$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/share/ShareReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/ShareReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/ShareReceiver$c;->a:Lcom/baidu/sapi2/share/ShareReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getReceiveShareListener()Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getReceiveShareListener()Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;->onReceiveShare()V

    :cond_0
    return-void
.end method
