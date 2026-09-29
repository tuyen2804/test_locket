.class public final LO5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO5/w;

.field public static b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO5/w;

    invoke-direct {v0}, LO5/w;-><init>()V

    sput-object v0, LO5/w;->a:LO5/w;

    sget-object v0, LO5/w$a;->a:LO5/w$a;

    sput-object v0, LO5/w;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, LO5/w;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
