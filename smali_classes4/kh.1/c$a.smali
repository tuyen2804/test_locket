.class public final Lkh/c$a;
.super Lkh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh/c$a;

    invoke-direct {v0}, Lkh/c$a;-><init>()V

    sput-object v0, Lkh/c$a;->a:Lkh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
