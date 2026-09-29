.class public final LE1/G$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LE1/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/G$a;

    invoke-direct {v0}, LE1/G$a;-><init>()V

    sput-object v0, LE1/G$a;->a:LE1/G$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE1/s;LE1/s;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->K()LE1/B;

    move-result-object v1

    sget-object v2, LE1/G$a$a;->a:LE1/G$a$a;

    invoke-virtual {p1, v1, v2}, LE1/l;->i(LE1/B;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, LE1/s;->y()LE1/l;

    move-result-object p2

    invoke-virtual {v0}, LE1/x;->K()LE1/B;

    move-result-object v0

    sget-object v1, LE1/G$a$b;->a:LE1/G$a$b;

    invoke-virtual {p2, v0, v1}, LE1/l;->i(LE1/B;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/s;

    check-cast p2, LE1/s;

    invoke-virtual {p0, p1, p2}, LE1/G$a;->a(LE1/s;LE1/s;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
