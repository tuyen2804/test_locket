.class public Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/locket/Locket/E;->h()Lyf/b;

    move-result-object p1

    iput-object p1, p0, Lyf/c;->b:Lyf/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lyf/c;->a:Landroid/content/Context;

    const-string v1, "DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "streakVisible"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lyf/a;)Z
    .locals 2

    iget-object v0, p0, Lyf/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyf/c;->b:Lyf/b;

    invoke-virtual {v0}, Lyf/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyf/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyf/a;->a()I

    move-result p1

    iget-object v0, p0, Lyf/c;->b:Lyf/b;

    invoke-virtual {v0}, Lyf/b;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
