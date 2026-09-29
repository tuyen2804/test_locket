.class public final LVi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lxl/k;

.field public static final e:Lxl/k;

.field public static final f:Lxl/k;

.field public static final g:Lxl/k;

.field public static final h:Lxl/k;

.field public static final i:Lxl/k;

.field public static final j:Lxl/k;


# instance fields
.field public final a:Lxl/k;

.field public final b:Lxl/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LVi/d;->d:Lxl/k;

    const-string v0, ":method"

    invoke-static {v0}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LVi/d;->e:Lxl/k;

    const-string v0, ":path"

    invoke-static {v0}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LVi/d;->f:Lxl/k;

    const-string v0, ":scheme"

    invoke-static {v0}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LVi/d;->g:Lxl/k;

    const-string v0, ":authority"

    invoke-static {v0}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LVi/d;->h:Lxl/k;

    const-string v0, ":host"

    invoke-static {v0}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LVi/d;->i:Lxl/k;

    const-string v0, ":version"

    invoke-static {v0}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LVi/d;->j:Lxl/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object p1

    invoke-static {p2}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LVi/d;-><init>(Lxl/k;Lxl/k;)V

    return-void
.end method

.method public constructor <init>(Lxl/k;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lxl/k;->i(Ljava/lang/String;)Lxl/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LVi/d;-><init>(Lxl/k;Lxl/k;)V

    return-void
.end method

.method public constructor <init>(Lxl/k;Lxl/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVi/d;->a:Lxl/k;

    .line 5
    iput-object p2, p0, LVi/d;->b:Lxl/k;

    .line 6
    invoke-virtual {p1}, Lxl/k;->I()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lxl/k;->I()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LVi/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LVi/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LVi/d;

    iget-object v0, p0, LVi/d;->a:Lxl/k;

    iget-object v2, p1, LVi/d;->a:Lxl/k;

    invoke-virtual {v0, v2}, Lxl/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVi/d;->b:Lxl/k;

    iget-object p1, p1, LVi/d;->b:Lxl/k;

    invoke-virtual {v0, p1}, Lxl/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LVi/d;->a:Lxl/k;

    invoke-virtual {v0}, Lxl/k;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LVi/d;->b:Lxl/k;

    invoke-virtual {v0}, Lxl/k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVi/d;->a:Lxl/k;

    invoke-virtual {v0}, Lxl/k;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVi/d;->b:Lxl/k;

    invoke-virtual {v1}, Lxl/k;->O()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
