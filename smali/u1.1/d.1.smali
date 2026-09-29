.class public abstract Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu1/d$a;->a:Lu1/d$a;

    invoke-static {v0}, Lv1/d;->a(Lkotlin/jvm/functions/Function0;)Lv1/i;

    move-result-object v0

    sput-object v0, Lu1/d;->a:Lv1/i;

    return-void
.end method

.method public static final a()Lv1/i;
    .locals 1

    sget-object v0, Lu1/d;->a:Lv1/i;

    return-object v0
.end method
