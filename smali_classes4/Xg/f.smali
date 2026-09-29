.class public final LXg/f;
.super LXg/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXg/a;-><init>()V

    const-string v0, "vnd.android.cursor.item/im"

    iput-object v0, p0, LXg/f;->g:Ljava/lang/String;

    const-string v0, "username"

    iput-object v0, p0, LXg/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXg/a;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0}, LXg/a;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, LXg/f;->w(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "service"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    invoke-super {p0}, LXg/a;->c()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p0, v1}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXg/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXg/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "netmeeting"

    return-object p1

    :pswitch_1
    const-string p1, "jabber"

    return-object p1

    :pswitch_2
    const-string p1, "icq"

    return-object p1

    :pswitch_3
    const-string p1, "googleTalk"

    return-object p1

    :pswitch_4
    const-string p1, "qq"

    return-object p1

    :pswitch_5
    const-string p1, "skype"

    return-object p1

    :pswitch_6
    const-string p1, "yahoo"

    return-object p1

    :pswitch_7
    const-string p1, "msn"

    return-object p1

    :pswitch_8
    const-string p1, "aim"

    return-object p1

    :pswitch_9
    const-string p1, "custom"

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
