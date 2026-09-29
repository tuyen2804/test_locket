.class public final LK0/w$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/w$b;

    invoke-direct {v0}, LK0/w$b;-><init>()V

    sput-object v0, LK0/w$b;->a:LK0/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LK0/v;
    .locals 1

    sget-object v0, LK0/n;->a:LK0/n;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/w$b;->a()LK0/v;

    move-result-object v0

    return-object v0
.end method
