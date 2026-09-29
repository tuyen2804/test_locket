.class public abstract Lkotlin/jvm/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/V$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/internal/V$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V$a;

    return-void
.end method
