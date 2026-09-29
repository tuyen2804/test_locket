.class public abstract Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVe/m;

.field public static b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Adsbynimbus"

    const-string v1, "2.35.3"

    invoke-static {v0, v1}, LVe/m;->a(Ljava/lang/String;Ljava/lang/String;)LVe/m;

    move-result-object v0

    const-string v1, "createPartner(Nimbus.sdkName, Nimbus.version)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lq6/g;->a:LVe/m;

    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lq6/g;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
