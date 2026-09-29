.class public final LA3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Collection;

.field public final l:Lya/c$a;

.field public final m:Lya/d$a;

.field public final n:LAa/c$a;

.field public final o:Lya/w;

.field public final p:Z


# direct methods
.method public constructor <init>(JIIZZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lya/c$a;Lya/d$a;LAa/c$a;Lya/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA3/p$a;->a:J

    iput p3, p0, LA3/p$a;->b:I

    iput p4, p0, LA3/p$a;->c:I

    iput-boolean p5, p0, LA3/p$a;->d:Z

    iput-boolean p6, p0, LA3/p$a;->e:Z

    iput p8, p0, LA3/p$a;->g:I

    iput-object p9, p0, LA3/p$a;->h:Ljava/lang/Boolean;

    iput-object p10, p0, LA3/p$a;->i:Ljava/util/List;

    iput-object p11, p0, LA3/p$a;->j:Ljava/util/Set;

    iput-object p12, p0, LA3/p$a;->k:Ljava/util/Collection;

    iput-object p13, p0, LA3/p$a;->l:Lya/c$a;

    iput-object p14, p0, LA3/p$a;->m:Lya/d$a;

    iput-object p15, p0, LA3/p$a;->n:LAa/c$a;

    move-object/from16 p1, p16

    iput-object p1, p0, LA3/p$a;->o:Lya/w;

    move/from16 p1, p17

    iput-boolean p1, p0, LA3/p$a;->p:Z

    iput-boolean p7, p0, LA3/p$a;->f:Z

    return-void
.end method
