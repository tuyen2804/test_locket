.class public interface abstract Lexpo/modules/kotlin/types/ValueOrUndefined;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/types/ValueOrUndefined$a;,
        Lexpo/modules/kotlin/types/ValueOrUndefined$b;,
        Lexpo/modules/kotlin/types/ValueOrUndefined$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u0003*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0004\u0005\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "T",
        "",
        "a",
        "c",
        "b",
        "Lexpo/modules/kotlin/types/ValueOrUndefined$b;",
        "Lexpo/modules/kotlin/types/ValueOrUndefined$c;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lexpo/modules/kotlin/types/ValueOrUndefined$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$a;->a:Lexpo/modules/kotlin/types/ValueOrUndefined$a;

    sput-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined;->a:Lexpo/modules/kotlin/types/ValueOrUndefined$a;

    return-void
.end method

.method public static getUndefined()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined;->a:Lexpo/modules/kotlin/types/ValueOrUndefined$a;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined$a;->getUndefined()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
