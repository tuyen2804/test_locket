.class public LCd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:LDd/k;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCd/c;

    invoke-direct {v0}, LCd/c;-><init>()V

    sput-object v0, LCd/e;->c:Ljava/util/Comparator;

    new-instance v0, LCd/d;

    invoke-direct {v0}, LCd/d;-><init>()V

    sput-object v0, LCd/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LDd/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/e;->a:LDd/k;

    iput p2, p0, LCd/e;->b:I

    return-void
.end method

.method public static synthetic a(LCd/e;LCd/e;)I
    .locals 2

    iget v0, p0, LCd/e;->b:I

    iget v1, p1, LCd/e;->b:I

    invoke-static {v0, v1}, LHd/G;->k(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LCd/e;->a:LDd/k;

    iget-object p1, p1, LCd/e;->a:LDd/k;

    invoke-virtual {p0, p1}, LDd/k;->b(LDd/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LCd/e;LCd/e;)I
    .locals 2

    iget-object v0, p0, LCd/e;->a:LDd/k;

    iget-object v1, p1, LCd/e;->a:LDd/k;

    invoke-virtual {v0, v1}, LDd/k;->b(LDd/k;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, LCd/e;->b:I

    iget p1, p1, LCd/e;->b:I

    invoke-static {p0, p1}, LHd/G;->k(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LCd/e;->b:I

    return v0
.end method

.method public d()LDd/k;
    .locals 1

    iget-object v0, p0, LCd/e;->a:LDd/k;

    return-object v0
.end method
