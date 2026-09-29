.class public Lfk/Z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfk/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/Z;

    invoke-direct {v0}, Lfk/Z;-><init>()V

    sput-object v0, Lfk/Z;->a:Lfk/Z;

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

    check-cast p1, LJk/S;

    invoke-static {p1}, Lfk/a0;->k0(LJk/S;)LSj/e;

    move-result-object p1

    return-object p1
.end method
