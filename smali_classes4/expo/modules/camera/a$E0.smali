.class public final Lexpo/modules/camera/a$E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/camera/a$E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/camera/a$E0;

    invoke-direct {v0}, Lexpo/modules/camera/a$E0;-><init>()V

    sput-object v0, Lexpo/modules/camera/a$E0;->a:Lexpo/modules/camera/a$E0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJj/p;
    .locals 1

    const-class v0, Lexpo/modules/camera/records/BarcodeSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Class;)LJj/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/camera/a$E0;->a()LJj/p;

    move-result-object v0

    return-object v0
.end method
