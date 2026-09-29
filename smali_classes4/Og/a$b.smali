.class public final LOg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LOg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOg/a$b;

    invoke-direct {v0}, LOg/a$b;-><init>()V

    sput-object v0, LOg/a$b;->a:LOg/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/blur/ExpoBlurView;Lexpo/modules/blur/enums/TintStyle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lexpo/modules/blur/ExpoBlurView;->setTint$expo_blur_release(Lexpo/modules/blur/enums/TintStyle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/blur/ExpoBlurView;

    check-cast p2, Lexpo/modules/blur/enums/TintStyle;

    invoke-virtual {p0, p1, p2}, LOg/a$b;->a(Lexpo/modules/blur/ExpoBlurView;Lexpo/modules/blur/enums/TintStyle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
