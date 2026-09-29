.class public final LA3/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lh3/c;

.field public final b:Lya/w;

.field public final c:LA3/j$h;

.field public final d:Lya/d$a;

.field public final e:Lya/c$a;

.field public final f:Lwc/G;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lh3/c;Lya/w;LA3/j$h;Lya/d$a;Lya/c$a;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/p$c;->b:Lya/w;

    iput-object p1, p0, LA3/p$c;->a:Lh3/c;

    iput-object p3, p0, LA3/p$c;->c:LA3/j$h;

    iput-object p4, p0, LA3/p$c;->d:Lya/d$a;

    iput-object p5, p0, LA3/p$c;->e:Lya/c$a;

    invoke-static {p6}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, LA3/p$c;->f:Lwc/G;

    iput-boolean p7, p0, LA3/p$c;->g:Z

    iput-boolean p8, p0, LA3/p$c;->h:Z

    iput-boolean p9, p0, LA3/p$c;->i:Z

    return-void
.end method
