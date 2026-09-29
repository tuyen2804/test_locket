.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;",
        "LRh/c;",
        "<init>",
        "()V",
        "",
        "placeholder",
        "Ljava/lang/String;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getPlaceholder$annotations",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final placeholder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getPlaceholder$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    .annotation runtime LRh/f;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPlaceholder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->placeholder:Ljava/lang/String;

    return-object v0
.end method
