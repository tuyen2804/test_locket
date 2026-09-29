.class public final Lo6/a$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lo6/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/a$c;

    invoke-direct {v0}, Lo6/a$c;-><init>()V

    sput-object v0, Lo6/a$c;->a:Lo6/a$c;

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
    invoke-virtual {p0}, Lo6/a$c;->invoke()Lkl/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkl/b;
    .locals 4

    .line 2
    new-instance v0, Lol/N;

    sget-object v1, Lol/B0;->a:Lol/B0;

    new-instance v2, Lol/v0;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lol/v0;-><init>(LJj/d;Lkl/b;)V

    invoke-direct {v0, v1, v2}, Lol/N;-><init>(Lkl/b;Lkl/b;)V

    return-object v0
.end method
