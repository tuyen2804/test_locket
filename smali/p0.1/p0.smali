.class public abstract Lp0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/p0;

.field public static final b:Lp0/p0;

.field public static final c:Lp0/p0;

.field public static final d:Lp0/p0;

.field public static final e:Lp0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lp0/p0;->a(III)Lp0/p0;

    move-result-object v0

    sput-object v0, Lp0/p0;->a:Lp0/p0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lp0/p0;->a(III)Lp0/p0;

    move-result-object v0

    sput-object v0, Lp0/p0;->b:Lp0/p0;

    invoke-static {v1, v2, v1}, Lp0/p0;->a(III)Lp0/p0;

    move-result-object v0

    sput-object v0, Lp0/p0;->c:Lp0/p0;

    const/4 v0, 0x7

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lp0/p0;->a(III)Lp0/p0;

    move-result-object v0

    sput-object v0, Lp0/p0;->d:Lp0/p0;

    invoke-static {v2, v2, v1}, Lp0/p0;->a(III)Lp0/p0;

    move-result-object v0

    sput-object v0, Lp0/p0;->e:Lp0/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Lp0/p0;
    .locals 1

    new-instance v0, Lp0/e;

    invoke-direct {v0, p0, p1, p2}, Lp0/e;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
