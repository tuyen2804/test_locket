.class public final synthetic Lhl/j$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/j;->i(LYk/f1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lhl/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/j$a;

    invoke-direct {v0}, Lhl/j$a;-><init>()V

    sput-object v0, Lhl/j$a;->a:Lhl/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhl/l;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(JLhl/m;)Lhl/m;
    .locals 0

    invoke-static {p1, p2, p3}, Lhl/l;->c(JLhl/m;)Lhl/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lhl/m;

    invoke-virtual {p0, v0, v1, p2}, Lhl/j$a;->b(JLhl/m;)Lhl/m;

    move-result-object p1

    return-object p1
.end method
