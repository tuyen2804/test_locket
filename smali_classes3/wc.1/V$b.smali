.class public Lwc/V$b;
.super Lwc/B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/V;->w(Ljava/util/Iterator;Lvc/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvc/g;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lvc/g;)V
    .locals 0

    iput-object p2, p0, Lwc/V$b;->b:Lvc/g;

    invoke-direct {p0, p1}, Lwc/B0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/V$b;->b:Lvc/g;

    invoke-interface {v0, p1}, Lvc/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
