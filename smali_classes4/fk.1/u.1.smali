.class public Lfk/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/u;

    invoke-direct {v0}, Lfk/u;-><init>()V

    sput-object v0, Lfk/u;->a:Lfk/u;

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

    check-cast p1, Lik/q;

    invoke-static {p1}, Lfk/z;->n0(Lik/q;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
