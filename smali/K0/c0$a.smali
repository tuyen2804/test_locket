.class public final LK0/c0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/c0$a;

    invoke-direct {v0}, LK0/c0$a;-><init>()V

    sput-object v0, LK0/c0$a;->a:LK0/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LK0/b0;
    .locals 17

    new-instance v0, LK0/b0;

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LK0/b0;-><init>(LK1/h;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;LH1/R0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/c0$a;->a()LK0/b0;

    move-result-object v0

    return-object v0
.end method
