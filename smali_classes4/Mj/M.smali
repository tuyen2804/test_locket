.class public LMj/M;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LMj/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/M;

    invoke-direct {v0}, LMj/M;-><init>()V

    sput-object v0, LMj/M;->a:LMj/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LMj/X$a;->o()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
