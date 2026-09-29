.class public final Ln6/a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ln6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/a$b;

    invoke-direct {v0}, Ln6/a$b;-><init>()V

    sput-object v0, Ln6/a$b;->a:Ln6/a$b;

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
    invoke-virtual {p0}, Ln6/a$b;->invoke()Lkl/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkl/b;
    .locals 3

    .line 2
    new-instance v0, Lol/v0;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    sget-object v2, Lol/B0;->a:Lol/B0;

    invoke-direct {v0, v1, v2}, Lol/v0;-><init>(LJj/d;Lkl/b;)V

    return-object v0
.end method
