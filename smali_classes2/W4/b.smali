.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/b;

    invoke-direct {v0}, LW4/b;-><init>()V

    sput-object v0, LW4/b;->a:LW4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getNoBackupFilesDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
