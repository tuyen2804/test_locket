.class public final Lx1/g0$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx1/g0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/g0$f;

    invoke-direct {v0}, Lx1/g0$f;-><init>()V

    sput-object v0, Lx1/g0$f;->a:Lx1/g0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx1/d0;
    .locals 1

    const-string v0, "LocalClipboardManager"

    invoke-static {v0}, Lx1/g0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/g0$f;->a()Lx1/d0;

    move-result-object v0

    return-object v0
.end method
