.class Lcom/estrongs/android/ui/e/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/cr;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/er;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const v7, 0x7f080078

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/er;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/er;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->b(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08033f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/view/ak;->a(Landroid/content/Context;II)V

    :goto_0
    return v6

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/e/er;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/cr;->c(Lcom/estrongs/android/ui/e/cr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->aY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/e/er;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/cr;->b(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/e/er;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v2}, Lcom/estrongs/android/ui/e/cr;->b(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v6}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/estrongs/android/ui/e/es;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/ui/e/es;-><init>(Lcom/estrongs/android/ui/e/er;Ljava/util/List;)V

    const/4 v4, -0x1

    sget-boolean v0, Lcom/estrongs/android/pop/z;->n:Z

    if-eqz v0, :cond_3

    const/4 v4, -0x2

    :cond_3
    invoke-static {}, Lcom/estrongs/android/pop/b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/estrongs/android/ui/e/er;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->b(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const v1, 0x7f020284

    iget-object v2, p0, Lcom/estrongs/android/ui/e/er;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v2}, Lcom/estrongs/android/ui/e/cr;->b(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)V

    goto :goto_0
.end method
