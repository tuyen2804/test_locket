.class public final Lgd/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lgd/a$h;

.field public static final b:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$h;

    invoke-direct {v0}, Lgd/a$h;-><init>()V

    sput-object v0, Lgd/a$h;->a:Lgd/a$h;

    const-string v0, "clsId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$h;->b:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$a$b;Lsd/e;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lsd/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lgd/a$h;->a(Lgd/F$e$a$b;Lsd/e;)V

    return-void
.end method
