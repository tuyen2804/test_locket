.class public LFk/W;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LFk/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFk/W;

    invoke-direct {v0}, LFk/W;-><init>()V

    sput-object v0, LFk/W;->a:LFk/W;

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

    check-cast p1, Lmk/r;

    invoke-static {p1}, LFk/X;->e(Lmk/r;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
