.class public final Lw3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/F;

.field public final b:Lwc/G;

.field public final c:Lw3/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh3/F;Ljava/util/List;Lw3/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/d$a;->a:Lh3/F;

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lw3/d$a;->b:Lwc/G;

    iput-object p3, p0, Lw3/d$a;->c:Lw3/k;

    iput-object p4, p0, Lw3/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lw3/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lw3/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lw3/d$a;->h:Ljava/util/List;

    iput-object p8, p0, Lw3/d$a;->i:Ljava/util/List;

    iput-wide p9, p0, Lw3/d$a;->g:J

    return-void
.end method
