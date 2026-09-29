.class public LNf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/m;->s(Ljava/lang/String;Ljava/lang/String;)Ls9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LNf/m;


# direct methods
.method public constructor <init>(LNf/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LNf/m$a;->c:LNf/m;

    iput-object p2, p0, LNf/m$a;->a:Ljava/lang/String;

    iput-object p3, p0, LNf/m$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    iget-object p1, p0, LNf/m$a;->c:LNf/m;

    invoke-static {p1}, LNf/m;->b(LNf/m;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LNf/m$a;->c:LNf/m;

    iget-object p2, p0, LNf/m$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LNf/m;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LNf/m$a;->c:LNf/m;

    invoke-static {p1}, LNf/m;->a(LNf/m;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, LNf/m$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return v0
.end method
