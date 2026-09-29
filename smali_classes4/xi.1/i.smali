.class public final Lxi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/i$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lxi/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/messaging/U;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:[J

.field public final h:Lorg/json/JSONObject;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxi/i;->CREATOR:Lxi/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/google/firebase/messaging/U;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/firebase/messaging/U;

    invoke-direct {p0, p1}, Lxi/i;-><init>(Lcom/google/firebase/messaging/U;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/U;)V
    .locals 4

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/i;->a:Lcom/google/firebase/messaging/U;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxi/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/U$c;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lxi/f;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lxi/i;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/messaging/U$c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0}, Lxi/f;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lxi/i;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/messaging/U$c;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-static {v0}, Lxi/f;->h(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lxi/i;->e:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/firebase/messaging/U$c;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v0}, Lxi/f;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lxi/i;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/firebase/messaging/U$c;->z()[J

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v0}, Lxi/f;->m(Ljava/util/Map;)[J

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lxi/i;->g:[J

    .line 8
    invoke-static {v0}, Lxi/f;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lxi/i;->h:Lorg/json/JSONObject;

    .line 9
    invoke-static {v0}, Lxi/f;->b(Ljava/util/Map;)Z

    move-result v1

    iput-boolean v1, p0, Lxi/i;->i:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object p1

    if-nez p1, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, p0, Lxi/i;->j:Z

    .line 11
    invoke-static {v0}, Lxi/f;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxi/i;->k:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lxi/f;->n(Ljava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lxi/i;->l:Z

    .line 13
    invoke-static {v0}, Lxi/f;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxi/i;->m:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lxi/f;->c(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxi/i;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public E()Lui/d;
    .locals 2

    iget-object v0, p0, Lxi/i;->a:Lcom/google/firebase/messaging/U;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lui/d;->f:Lui/d;

    return-object v0

    :cond_0
    sget-object v0, Lui/d;->e:Lui/d;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lxi/i;->e:Z

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic M()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lxi/i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lxi/i;->l:Z

    return v0
.end method

.method public Q(Landroid/content/Context;Lsj/b;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lxi/i;->a:Lcom/google/firebase/messaging/U;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U$c;->l()Landroid/net/Uri;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, LAi/b;->b(Landroid/net/Uri;JJLsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxi/i;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lxi/i;->j:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lxi/i;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lxi/i;->i:Z

    return v0
.end method

.method public q()[J
    .locals 1

    iget-object v0, p0, Lxi/i;->g:[J

    return-object v0
.end method

.method public v()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lxi/i;->a:Lcom/google/firebase/messaging/U;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U$c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxi/i;->b:Ljava/util/Map;

    invoke-static {v0}, Lxi/f;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/i;->a:Lcom/google/firebase/messaging/U;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lxi/i;->a:Lcom/google/firebase/messaging/U;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U$c;->i()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxi/i;->b:Ljava/util/Map;

    invoke-static {v0}, Lxi/f;->i(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lxi/i;->a:Lcom/google/firebase/messaging/U;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U$c;->l()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
