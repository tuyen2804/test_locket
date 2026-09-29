.class public final Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/e$a;
    }
.end annotation


# static fields
.field public static final b:Lfa/e$a;

.field public static c:Lfa/e;


# instance fields
.field public final a:LZ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfa/e;->b:Lfa/e$a;

    return-void
.end method

.method public constructor <init>(LZ8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/e;->a:LZ8/a;

    return-void
.end method

.method public synthetic constructor <init>(LZ8/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa/e;-><init>(LZ8/a;)V

    return-void
.end method

.method public static final synthetic a()Lfa/e;
    .locals 1

    sget-object v0, Lfa/e;->c:Lfa/e;

    return-object v0
.end method

.method public static final synthetic b(Lfa/e;)V
    .locals 0

    sput-object p0, Lfa/e;->c:Lfa/e;

    return-void
.end method

.method public static final c()Lfa/e;
    .locals 1

    sget-object v0, Lfa/e;->b:Lfa/e$a;

    invoke-virtual {v0}, Lfa/e$a;->a()Lfa/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfa/e;->a:LZ8/a;

    invoke-virtual {v0, p1, p2, p3}, LZ8/a;->d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
