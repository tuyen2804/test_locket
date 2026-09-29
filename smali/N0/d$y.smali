.class public final LN0/d$y;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final c:LN0/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$y;

    invoke-direct {v0}, LN0/d$y;-><init>()V

    sput-object v0, LN0/d$y;->c:LN0/d$y;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v2, v1}, LN0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, LN0/e;->getInt(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-interface {p1, p4}, LN0/e;->getInt(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, LM0/d;->b(II)V

    return-void
.end method
