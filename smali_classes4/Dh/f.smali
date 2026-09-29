.class public abstract LDh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lch/d;

    sget-object v1, Lch/b;->a:Lch/b;

    const-string v2, "ExpoModulesCore"

    invoke-virtual {v1, v2}, Lch/b;->a(Ljava/lang/String;)Lch/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lch/d;-><init>(Ljava/util/List;)V

    sput-object v0, LDh/f;->a:Lch/d;

    return-void
.end method

.method public static final a()Lch/d;
    .locals 1

    sget-object v0, LDh/f;->a:Lch/d;

    return-object v0
.end method
