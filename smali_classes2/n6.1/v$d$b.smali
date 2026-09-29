.class public final Ln6/v$d$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ln6/v$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/v$d$b;

    invoke-direct {v0}, Ln6/v$d$b;-><init>()V

    sput-object v0, Ln6/v$d$b;->a:Ln6/v$d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/v$d$b;->invoke()Lkl/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkl/b;
    .locals 2

    .line 2
    new-instance v0, Lol/P;

    sget-object v1, Ln6/g$a;->a:Ln6/g$a;

    invoke-direct {v0, v1}, Lol/P;-><init>(Lkl/b;)V

    return-object v0
.end method
