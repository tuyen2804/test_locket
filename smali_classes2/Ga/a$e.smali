.class public final LGa/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LGa/a$e;

.field public static final b:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/a$e;

    invoke-direct {v0}, LGa/a$e;-><init>()V

    sput-object v0, LGa/a$e;->a:LGa/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LGa/a$e;->b:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGa/m;Lsd/e;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lsd/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LGa/a$e;->a(LGa/m;Lsd/e;)V

    return-void
.end method
