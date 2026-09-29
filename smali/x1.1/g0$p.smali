.class public final Lx1/g0$p;
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
.field public static final a:Lx1/g0$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/g0$p;

    invoke-direct {v0}, Lx1/g0$p;-><init>()V

    sput-object v0, Lx1/g0$p;->a:Lx1/g0$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lq1/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/g0$p;->a()Lq1/x;

    move-result-object v0

    return-object v0
.end method
