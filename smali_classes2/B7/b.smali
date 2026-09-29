.class public LB7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/d;


# static fields
.field public static final a:LB7/b;

.field public static b:I

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB7/b;

    invoke-direct {v0}, LB7/b;-><init>()V

    sput-object v0, LB7/b;->a:LB7/b;

    const/16 v0, 0x4000

    sput v0, LB7/b;->b:I

    new-instance v0, LB7/b$a;

    invoke-direct {v0}, LB7/b$a;-><init>()V

    sput-object v0, LB7/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c()I
    .locals 1

    sget v0, LB7/b;->b:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, LB7/b;->b:I

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LB7/b;->f(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB7/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, LB7/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
