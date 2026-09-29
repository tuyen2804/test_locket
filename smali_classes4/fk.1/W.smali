.class public Lfk/W;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfk/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/W;

    invoke-direct {v0}, Lfk/W;-><init>()V

    sput-object v0, Lfk/W;->a:Lfk/W;

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

    check-cast p1, LCk/k;

    invoke-static {p1}, Lfk/a0;->h0(LCk/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
