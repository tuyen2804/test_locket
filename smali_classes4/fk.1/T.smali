.class public Lfk/T;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfk/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/T;

    invoke-direct {v0}, Lfk/T;-><init>()V

    sput-object v0, Lfk/T;->a:Lfk/T;

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

    check-cast p1, LSj/f0;

    invoke-static {p1}, Lfk/U;->s(LSj/f0;)LSj/a;

    move-result-object p1

    return-object p1
.end method
