.class public LTk/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LTk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTk/g;

    invoke-direct {v0}, LTk/g;-><init>()V

    sput-object v0, LTk/g;->a:LTk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, LTk/i;->i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
