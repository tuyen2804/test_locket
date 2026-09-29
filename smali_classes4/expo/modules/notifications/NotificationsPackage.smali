.class public Lexpo/modules/notifications/NotificationsPackage;
.super Lexpo/modules/core/BasePackage;
.source "SourceFile"


# instance fields
.field public a:Lli/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lexpo/modules/core/BasePackage;-><init>()V

    new-instance v0, Lli/b;

    invoke-direct {v0}, Lli/b;-><init>()V

    iput-object v0, p0, Lexpo/modules/notifications/NotificationsPackage;->a:Lli/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    new-instance p1, LGi/d;

    iget-object v0, p0, Lexpo/modules/notifications/NotificationsPackage;->a:Lli/b;

    invoke-direct {p1, v0}, LGi/d;-><init>(Lli/b;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    iget-object p1, p0, Lexpo/modules/notifications/NotificationsPackage;->a:Lli/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lah/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance v0, Lpi/f;

    invoke-direct {v0, p1}, Lpi/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Loi/a;

    invoke-direct {p1}, Loi/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lah/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
