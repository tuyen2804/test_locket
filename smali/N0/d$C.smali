.class public final LN0/d$C;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final c:LN0/d$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$C;

    invoke-direct {v0}, LN0/d$C;-><init>()V

    sput-object v0, LN0/d$C;->c:LN0/d$C;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, LN0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, LN0/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/Z0;

    invoke-interface {p4, p1}, LM0/o1;->f(LM0/Z0;)V

    return-void
.end method
