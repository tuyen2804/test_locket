.class public final LK0/Z$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/Z$a;

    invoke-direct {v0}, LK0/Z$a;-><init>()V

    sput-object v0, LK0/Z$a;->a:LK0/Z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LH1/R0;
    .locals 1

    sget-object v0, LH1/R0;->d:LH1/R0$a;

    invoke-virtual {v0}, LH1/R0$a;->a()LH1/R0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/Z$a;->a()LH1/R0;

    move-result-object v0

    return-object v0
.end method
