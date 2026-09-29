.class public abstract Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/f;

.field public static final b:Lu1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/f;

    sget-object v1, Lu1/b$a;->a:Lu1/b$a;

    invoke-direct {v0, v1}, Lu1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lu1/b;->a:Lu1/f;

    new-instance v0, Lu1/f;

    sget-object v1, Lu1/b$b;->a:Lu1/b$b;

    invoke-direct {v0, v1}, Lu1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lu1/b;->b:Lu1/f;

    return-void
.end method

.method public static final a()Lu1/f;
    .locals 1

    sget-object v0, Lu1/b;->a:Lu1/f;

    return-object v0
.end method

.method public static final b()Lu1/f;
    .locals 1

    sget-object v0, Lu1/b;->b:Lu1/f;

    return-object v0
.end method

.method public static final c(Lu1/a;II)I
    .locals 0

    invoke-virtual {p0}, Lu1/a;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
