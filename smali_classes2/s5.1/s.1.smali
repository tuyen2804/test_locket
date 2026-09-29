.class public final synthetic Ls5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/s;->a:Ljava/lang/String;

    iput-object p2, p0, Ls5/s;->b:Ljava/lang/String;

    iput p3, p0, Ls5/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls5/s;->a:Ljava/lang/String;

    iget-object v1, p0, Ls5/s;->b:Ljava/lang/String;

    iget v2, p0, Ls5/s;->c:I

    check-cast p1, LV4/b;

    invoke-static {v0, v1, v2, p1}, Ls5/u;->h(Ljava/lang/String;Ljava/lang/String;ILV4/b;)Ls5/o;

    move-result-object p1

    return-object p1
.end method
