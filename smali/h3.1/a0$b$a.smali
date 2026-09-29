.class public final Lh3/a0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lh3/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh3/a0$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh3/B$b;

    invoke-direct {v0}, Lh3/B$b;-><init>()V

    iput-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    return-void
.end method

.method public constructor <init>(Lh3/a0$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lh3/B$b;

    invoke-direct {v0}, Lh3/B$b;-><init>()V

    iput-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    .line 6
    invoke-static {p1}, Lh3/a0$b;->a(Lh3/a0$b;)Lh3/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/B$b;->b(Lh3/B;)Lh3/B$b;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/a0$b;Lh3/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/a0$b$a;-><init>(Lh3/a0$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Lh3/a0$b$a;
    .locals 1

    iget-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    invoke-virtual {v0, p1}, Lh3/B$b;->a(I)Lh3/B$b;

    return-object p0
.end method

.method public b(Lh3/a0$b;)Lh3/a0$b$a;
    .locals 1

    iget-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    invoke-static {p1}, Lh3/a0$b;->a(Lh3/a0$b;)Lh3/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/B$b;->b(Lh3/B;)Lh3/B$b;

    return-object p0
.end method

.method public varargs c([I)Lh3/a0$b$a;
    .locals 1

    iget-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    invoke-virtual {v0, p1}, Lh3/B$b;->c([I)Lh3/B$b;

    return-object p0
.end method

.method public d()Lh3/a0$b$a;
    .locals 2

    iget-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    sget-object v1, Lh3/a0$b$a;->b:[I

    invoke-virtual {v0, v1}, Lh3/B$b;->c([I)Lh3/B$b;

    return-object p0
.end method

.method public e(IZ)Lh3/a0$b$a;
    .locals 1

    iget-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    invoke-virtual {v0, p1, p2}, Lh3/B$b;->d(IZ)Lh3/B$b;

    return-object p0
.end method

.method public f()Lh3/a0$b;
    .locals 3

    new-instance v0, Lh3/a0$b;

    iget-object v1, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    invoke-virtual {v1}, Lh3/B$b;->e()Lh3/B;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh3/a0$b;-><init>(Lh3/B;Lh3/a0$a;)V

    return-object v0
.end method

.method public g(I)Lh3/a0$b$a;
    .locals 1

    iget-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    invoke-virtual {v0, p1}, Lh3/B$b;->f(I)Lh3/B$b;

    return-object p0
.end method

.method public h(IZ)Lh3/a0$b$a;
    .locals 1

    iget-object v0, p0, Lh3/a0$b$a;->a:Lh3/B$b;

    invoke-virtual {v0, p1, p2}, Lh3/B$b;->g(IZ)Lh3/B$b;

    return-object p0
.end method
