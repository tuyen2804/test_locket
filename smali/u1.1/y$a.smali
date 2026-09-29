.class public final Lu1/y$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lu1/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/y$a;

    invoke-direct {v0}, Lu1/y$a;-><init>()V

    sput-object v0, Lu1/y$a;->a:Lu1/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu1/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu1/y$a;->a()Lu1/x;

    const/4 v0, 0x0

    return-object v0
.end method
