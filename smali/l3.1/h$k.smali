.class public final Ll3/h$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ll3/h$b;

.field public final b:Lwc/G;

.field public final c:Ll3/h$d;

.field public final d:Ll3/h$f;

.field public final e:Ll3/h$j;


# direct methods
.method public constructor <init>(Ll3/h$b;Ljava/util/List;Ll3/h$d;Ll3/h$f;Ll3/h$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/h$k;->a:Ll3/h$b;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll3/h$k;->b:Lwc/G;

    iput-object p3, p0, Ll3/h$k;->c:Ll3/h$d;

    iput-object p4, p0, Ll3/h$k;->d:Ll3/h$f;

    iput-object p5, p0, Ll3/h$k;->e:Ll3/h$j;

    return-void
.end method
