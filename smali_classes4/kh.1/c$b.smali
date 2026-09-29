.class public final Lkh/c$b;
.super Lkh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lexpo/modules/filesystem/FileSystemPath;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemPath;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkh/c$b;->a:Lexpo/modules/filesystem/FileSystemPath;

    return-void
.end method


# virtual methods
.method public final a()Lexpo/modules/filesystem/FileSystemPath;
    .locals 1

    iget-object v0, p0, Lkh/c$b;->a:Lexpo/modules/filesystem/FileSystemPath;

    return-object v0
.end method
