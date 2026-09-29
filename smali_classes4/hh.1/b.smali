.class public final Lhh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/b$a;
    }
.end annotation


# static fields
.field public static final a:Lhh/b;

.field public static b:Ljava/util/ArrayList;

.field public static final c:Lkotlin/Lazy;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/b;

    invoke-direct {v0}, Lhh/b;-><init>()V

    sput-object v0, Lhh/b;->a:Lhh/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhh/b;->b:Ljava/util/ArrayList;

    sget-object v0, Lhh/b$b;->a:Lhh/b$b;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lhh/b;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lhh/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DevMenu isn\'t available in release builds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DevMenu isn\'t available in release builds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lhh/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DevMenu isn\'t available in release builds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DevMenu isn\'t available in release builds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
