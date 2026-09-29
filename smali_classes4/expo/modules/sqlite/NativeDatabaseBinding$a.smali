.class public final Lexpo/modules/sqlite/NativeDatabaseBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sqlite/NativeDatabaseBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/sqlite/NativeDatabaseBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/sqlite/NativeDatabaseBinding;Ljava/lang/String;Lexpo/modules/sqlite/NativeDatabaseBinding;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lexpo/modules/sqlite/NativeDatabaseBinding;->sqlite3_backup(Lexpo/modules/sqlite/NativeDatabaseBinding;Ljava/lang/String;Lexpo/modules/sqlite/NativeDatabaseBinding;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
