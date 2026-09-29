.class public final LR1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LR1/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR1/o$a;

    invoke-direct {v0}, LR1/o$a;-><init>()V

    sput-object v0, LR1/o$a;->a:LR1/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg1/P;F)LR1/o;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LR1/o$b;->b:LR1/o$b;

    return-object p1

    :cond_0
    instance-of v0, p1, Lg1/v0;

    if-eqz v0, :cond_1

    new-instance v0, LR1/b;

    check-cast p1, Lg1/v0;

    invoke-direct {v0, p1, p2}, LR1/b;-><init>(Lg1/v0;F)V

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(J)LR1/o;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, LR1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LR1/c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget-object p1, LR1/o$b;->b:LR1/o$b;

    return-object p1
.end method
