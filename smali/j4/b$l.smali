.class public final Lj4/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lj4/b$d;


# direct methods
.method public constructor <init>(Lj4/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/b$l;->a:Lj4/b$d;

    return-void
.end method

.method public static synthetic a(Lj4/b$l;)Lj4/b$d;
    .locals 0

    iget-object p0, p0, Lj4/b$l;->a:Lj4/b$d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lj4/b$l;->a:Lj4/b$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj4/b$d;->a(Lj4/b$d;)Lj4/b$g;

    move-result-object v0

    invoke-static {v0}, Lj4/b$g;->b(Lj4/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/b$l;->a:Lj4/b$d;

    invoke-static {v0}, Lj4/b$d;->a(Lj4/b$d;)Lj4/b$g;

    move-result-object v0

    invoke-static {v0}, Lj4/b$g;->c(Lj4/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
