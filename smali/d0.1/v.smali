.class public Ld0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ld0/v;


# instance fields
.field public final a:Ld0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/v;

    const-string v1, "1.5.0"

    invoke-direct {v0, v1}, Ld0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/v;->b:Ld0/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld0/F;->o(Ljava/lang/String;)Ld0/F;

    move-result-object p1

    iput-object p1, p0, Ld0/v;->a:Ld0/F;

    return-void
.end method

.method public static a()Ld0/v;
    .locals 1

    sget-object v0, Ld0/v;->b:Ld0/v;

    return-object v0
.end method

.method public static c(Ld0/F;)Z
    .locals 2

    invoke-static {}, Ld0/v;->a()Ld0/v;

    move-result-object v0

    iget-object v0, v0, Ld0/v;->a:Ld0/F;

    invoke-virtual {p0}, Ld0/F;->j()I

    move-result v1

    invoke-virtual {p0}, Ld0/F;->l()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld0/F;->a(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ld0/F;)Z
    .locals 2

    invoke-static {}, Ld0/v;->a()Ld0/v;

    move-result-object v0

    iget-object v0, v0, Ld0/v;->a:Ld0/F;

    invoke-virtual {p0}, Ld0/F;->j()I

    move-result v1

    invoke-virtual {p0}, Ld0/F;->l()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld0/F;->a(II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Ld0/F;
    .locals 1

    iget-object v0, p0, Ld0/v;->a:Ld0/F;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/v;->a:Ld0/F;

    invoke-virtual {v0}, Ld0/F;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
