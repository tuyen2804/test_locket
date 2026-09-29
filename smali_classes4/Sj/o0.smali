.class public LSj/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LSj/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSj/o0;

    invoke-direct {v0}, LSj/o0;-><init>()V

    sput-object v0, LSj/o0;->a:LSj/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/m;

    invoke-static {p1}, LSj/p0;->c(LSj/m;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
